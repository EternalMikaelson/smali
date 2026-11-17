.class public final Lwj/f;
.super Ljava/lang/Object;
.source "DataBaseOperator.java"


# static fields
.field public static final i:Lwj/f$a;


# instance fields
.field public final a:Lwj/h;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/ConditionVariable;

.field public d:Lr6/a$a;

.field public e:Lr6/a$a;

.field public volatile f:Z

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwj/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj/f;->i:Lwj/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwj/f;->a:Lwj/h;

    .line 6
    .line 7
    iput-object v0, p0, Lwj/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Landroid/os/ConditionVariable;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lwj/f;->c:Landroid/os/ConditionVariable;

    .line 15
    .line 16
    iput-object v0, p0, Lwj/f;->d:Lr6/a$a;

    .line 17
    .line 18
    iput-object v0, p0, Lwj/f;->e:Lr6/a$a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lwj/f;->f:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lwj/f;->g:Z

    .line 24
    .line 25
    iput-object v0, p0, Lwj/f;->h:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lwj/h;

    .line 28
    .line 29
    sget v2, Lcom/oplus/camera/util/Util;->a:I

    .line 30
    .line 31
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "com.oplus.camera.mode.data.db.version"

    .line 36
    .line 37
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v5, v4, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x1

    .line 50
    :goto_0
    const-string v4, "mode_data.db"

    .line 51
    .line 52
    invoke-direct {v1, v2, v4, v0, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lwj/h;->a:Lwj/h$a;

    .line 56
    .line 57
    new-instance v0, Lwj/g;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lwj/g;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "ModeDataSQLiteOpenHelper"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lwj/f;->a:Lwj/h;

    .line 68
    .line 69
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lwj/f;->b:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v0, Lwj/f$b;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lwj/f$b;-><init>(Lwj/f;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lwj/h;->a:Lwj/h$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwj/f;->e()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static d()Lwj/f;
    .locals 1

    .line 1
    sget-object v0, Lwj/f;->i:Lwj/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwj/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public static l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_5

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lb6/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lb6/a;

    .line 37
    .line 38
    iget-object v2, v1, Lb6/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lb6/a;

    .line 64
    .line 65
    iget-object v1, p2, Lb6/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    const-string v0, "\', \'"

    .line 2
    .line 3
    new-instance v1, Ln5/m;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ln5/m;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "DataBaseOperator"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwj/f;->a:Lwj/h;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lb6/a;

    .line 46
    .line 47
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "insert into mode_info (mode_name, mode_id, position, rank, support_front, support_edit) values (\'"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lb6/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v3, p1, Lb6/a;->f:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lb6/a;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v3, p1, Lb6/a;->e:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v3, p1, Lb6/a;->c:Z

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v3, p1, Lb6/a;->b:Z

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "\')"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "add, inserting modeInfo: "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " error, "

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v2, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lyh/b;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyh/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DataBaseOperator"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwj/f;->a:Lwj/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ly4/u4;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Ly4/u4;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->e3:Lr6/a;

    .line 6
    .line 7
    new-instance v2, Lr6/a$a;

    .line 8
    .line 9
    invoke-direct {v2}, Lr6/a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr6/a$a;

    .line 17
    .line 18
    iput-object v0, p0, Lwj/f;->d:Lr6/a$a;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ll5/d;->f3:Lr6/a;

    .line 25
    .line 26
    new-instance v2, Lr6/a$a;

    .line 27
    .line 28
    invoke-direct {v2}, Lr6/a$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lr6/a$a;

    .line 36
    .line 37
    iput-object v0, p0, Lwj/f;->e:Lr6/a$a;

    .line 38
    .line 39
    new-instance v0, Lr7/b;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, p0, v1}, Lr7/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "DataBaseOperator"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "com.oplus.feature.move.mode.to.headline"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "com.oplus.feature.move.mode.to.panel"

    .line 57
    .line 58
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move v4, v3

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v4, v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    add-int/lit8 v6, v4, 0x1

    .line 79
    .line 80
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, p0, Lwj/f;->e:Lr6/a$a;

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_0

    .line 97
    .line 98
    const-string v7, "position_headline"

    .line 99
    .line 100
    invoke-virtual {p0, v6, v5, v7}, Lwj/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    add-int/lit8 v4, v4, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v4, Lwj/c;

    .line 107
    .line 108
    invoke-direct {v4, v3, v0}, Lwj/c;-><init>(ILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v2, :cond_5

    .line 115
    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v3, v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    add-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lwj/f;->d:Lr6/a$a;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    const-string v5, "position_mode_panel"

    .line 149
    .line 150
    invoke-virtual {p0, v4, v0, v5}, Lwj/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    new-instance p0, Ly4/m0;

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-direct {p0, v2, v0}, Ly4/m0;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ll5/d;->l0:Lr6/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lwj/f;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lwj/f;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v5, "mode_data.db"

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "DataBaseOperator"

    .line 36
    .line 37
    new-instance v1, Ly4/jf;

    .line 38
    .line 39
    const/16 v5, 0x11

    .line 40
    .line 41
    invoke-direct {v1, v5}, Ly4/jf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move v5, v2

    .line 48
    move-object v0, v3

    .line 49
    move-object v1, v0

    .line 50
    move v6, v4

    .line 51
    move v7, v6

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v5, Ll5/b;->f:Lr6/a;

    .line 62
    .line 63
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v0, "DataBaseOperator"

    .line 78
    .line 79
    new-instance v1, Ly4/v;

    .line 80
    .line 81
    const/16 v5, 0x12

    .line 82
    .line 83
    invoke-direct {v1, v5}, Ly4/v;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lcom/oplus/camera/Camera;->U0:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v5, p0, Lwj/f;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v5, Lcom/oplus/camera/Camera;->U0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "DataBaseOperator"

    .line 112
    .line 113
    new-instance v1, Ly4/w;

    .line 114
    .line 115
    const/16 v5, 0x14

    .line 116
    .line 117
    invoke-direct {v1, v5}, Ly4/w;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    .line 122
    .line 123
    move v6, v2

    .line 124
    move-object v0, v3

    .line 125
    move-object v1, v0

    .line 126
    move v5, v4

    .line 127
    move v7, v5

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lwj/f;->b:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v0}, Ld6/l0;->x(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-string v0, "on"

    .line 141
    .line 142
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v5, Ll5/d;->G:Lr6/a;

    .line 147
    .line 148
    const-string v7, "on"

    .line 149
    .line 150
    invoke-virtual {v1, v5, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    move v0, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move v0, v4

    .line 163
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v5, Ll5/d;->n:Lr6/a;

    .line 168
    .line 169
    invoke-virtual {v1, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eq v0, v1, :cond_4

    .line 180
    .line 181
    const-string v0, "DataBaseOperator"

    .line 182
    .line 183
    new-instance v1, Ly4/a1;

    .line 184
    .line 185
    const/16 v5, 0x8

    .line 186
    .line 187
    invoke-direct {v1, p0, v5}, Ly4/a1;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    const-string v0, "position_headline"

    .line 196
    .line 197
    invoke-virtual {p0, v0, v4, v4}, Lwj/f;->j(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "position_mode_panel"

    .line 202
    .line 203
    invoke-virtual {p0, v1, v4, v4}, Lwj/f;->j(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    move v5, v4

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    :goto_2
    move v5, v2

    .line 227
    :goto_3
    move v7, v2

    .line 228
    move v6, v4

    .line 229
    :goto_4
    const-string v8, "DataBaseOperator"

    .line 230
    .line 231
    new-instance v9, Lwj/a;

    .line 232
    .line 233
    invoke-direct {v9, p0, v5}, Lwj/a;-><init>(Lwj/f;Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 237
    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    invoke-virtual {p0, v3, v3, v3}, Lwj/f;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v3, v3, v3}, Lwj/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    if-eqz v6, :cond_a

    .line 249
    .line 250
    const-string v8, "DataBaseOperator"

    .line 251
    .line 252
    new-instance v9, Ll8/i;

    .line 253
    .line 254
    const/4 v10, 0x6

    .line 255
    invoke-direct {v9, v10}, Ll8/i;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v10, v8, v9}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 263
    .line 264
    .line 265
    if-nez v7, :cond_8

    .line 266
    .line 267
    invoke-virtual {p0}, Lwj/f;->b()V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-boolean v8, p0, Lwj/f;->f:Z

    .line 271
    .line 272
    if-eqz v8, :cond_a

    .line 273
    .line 274
    if-nez v7, :cond_9

    .line 275
    .line 276
    const-string v0, "position_headline"

    .line 277
    .line 278
    invoke-virtual {p0, v0, v4, v4}, Lwj/f;->j(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "position_mode_panel"

    .line 283
    .line 284
    invoke-virtual {p0, v1, v4, v4}, Lwj/f;->j(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_9
    invoke-virtual {p0, v3, v0, v1}, Lwj/f;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v3, v0, v1}, Lwj/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_5
    if-nez v6, :cond_b

    .line 295
    .line 296
    if-nez v5, :cond_b

    .line 297
    .line 298
    invoke-static {}, Ld6/c1;->q()V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    invoke-virtual {p0}, Lwj/f;->c()V

    .line 303
    .line 304
    .line 305
    :goto_6
    iput-boolean v2, p0, Lwj/f;->g:Z

    .line 306
    .line 307
    iput-boolean v4, p0, Lwj/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    monitor-exit p0

    .line 310
    return-void

    .line 311
    :goto_7
    monitor-exit p0

    .line 312
    throw v0
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lb6/a;",
            ">;",
            "Ljava/util/List<",
            "Lb6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/camera/filter/k;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3, v0}, Lcom/oplus/camera/filter/k;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "DataBaseOperator"

    .line 12
    .line 13
    invoke-static {v4, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lo6/c;

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    invoke-direct {v6, v7}, Lo6/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ld9/i;

    .line 45
    .line 46
    invoke-direct {v6, v3}, Ld9/i;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/util/OptionalInt;->getAsInt()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 64
    :goto_1
    const-string v6, "com.oplus.feature.suppernight.support"

    .line 65
    .line 66
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v13, "com.oplus.support.professional.mode.in.headline"

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-static {v13, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    new-instance v14, Lb6/a;

    .line 81
    .line 82
    const-string v7, "night"

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    const-string v9, "position_headline"

    .line 86
    .line 87
    const/4 v11, 0x5

    .line 88
    const-string v6, "com.oplus.feature.front.supernight.support"

    .line 89
    .line 90
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    move-object v6, v14

    .line 95
    move v10, v5

    .line 96
    invoke-direct/range {v6 .. v12}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v0, v1}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :cond_2
    const-string v6, "com.oplus.feature.professional.mode.support"

    .line 111
    .line 112
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-static {v13, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    new-instance v3, Lb6/a;

    .line 125
    .line 126
    const-string v7, "professional"

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    const-string v9, "position_headline"

    .line 130
    .line 131
    const/4 v11, 0x4

    .line 132
    const/4 v12, 0x0

    .line 133
    move-object v6, v3

    .line 134
    move v10, v5

    .line 135
    invoke-direct/range {v6 .. v12}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0, v1}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    :cond_3
    const-string v3, "com.oplus.feature.ai.scenery.mode.support"

    .line 150
    .line 151
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    new-instance v13, Lb6/a;

    .line 158
    .line 159
    const-string v7, "aiScenery"

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    const-string v9, "position_headline"

    .line 163
    .line 164
    const/16 v11, 0x25

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    move-object v6, v13

    .line 168
    move v10, v5

    .line 169
    invoke-direct/range {v6 .. v12}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v0, v1}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v6, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    :cond_4
    const-string v6, "com.oplus.feature.street.mode.support"

    .line 184
    .line 185
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    new-instance v3, Lb6/a;

    .line 198
    .line 199
    const-string v7, "street"

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    const-string v9, "position_headline"

    .line 203
    .line 204
    const/16 v11, 0x1a

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v6, v3

    .line 208
    move v10, v5

    .line 209
    invoke-direct/range {v6 .. v12}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v0, v1}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v6, :cond_5

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    :cond_5
    new-instance v3, Lb6/a;

    .line 224
    .line 225
    const-string v7, "commonVideo"

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const-string v9, "position_headline"

    .line 229
    .line 230
    const/16 v11, 0x15

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    move-object v6, v3

    .line 234
    move v10, v5

    .line 235
    invoke-direct/range {v6 .. v12}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v0, v1}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v6, :cond_6

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    :cond_6
    new-instance v3, Lb6/a;

    .line 250
    .line 251
    const-string v7, "common"

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const-string v9, "position_headline"

    .line 255
    .line 256
    const/16 v11, 0x14

    .line 257
    .line 258
    const/4 v12, 0x1

    .line 259
    move-object v6, v3

    .line 260
    move v10, v5

    .line 261
    invoke-direct/range {v6 .. v12}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v0, v1}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v6, :cond_7

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    :cond_7
    const-string v3, "com.oplus.feature.portrait.support"

    .line 276
    .line 277
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    new-instance v3, Lb6/a;

    .line 284
    .line 285
    const-string v7, "portrait"

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    const-string v9, "position_headline"

    .line 289
    .line 290
    const/16 v11, 0x16

    .line 291
    .line 292
    const/4 v12, 0x1

    .line 293
    move-object v6, v3

    .line 294
    move v10, v5

    .line 295
    invoke-direct/range {v6 .. v12}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v0, v1}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-nez v6, :cond_8

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    :cond_8
    const-string v3, "com.oplus.feature.highpixel.merge.support"

    .line 310
    .line 311
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_9

    .line 316
    .line 317
    const-string v3, "com.oplus.feature.high.definition.merge.support"

    .line 318
    .line 319
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_9

    .line 324
    .line 325
    const-string v3, "com.oplus.feature.high.definition.support"

    .line 326
    .line 327
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_9

    .line 332
    .line 333
    new-instance v3, Lb6/a;

    .line 334
    .line 335
    const-string v7, "highDefinition"

    .line 336
    .line 337
    const/4 v8, 0x1

    .line 338
    const-string v9, "position_headline"

    .line 339
    .line 340
    const/16 v11, 0xc

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    move-object v6, v3

    .line 344
    move v10, v5

    .line 345
    invoke-direct/range {v6 .. v12}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v0, v1}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-nez v6, :cond_9

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    :cond_9
    move v10, v5

    .line 360
    const-string v3, "com.oplus.camera.hasselblad.super.definition.support"

    .line 361
    .line 362
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_a

    .line 367
    .line 368
    new-instance v3, Lb6/a;

    .line 369
    .line 370
    const-string v7, "highPixel"

    .line 371
    .line 372
    const/4 v8, 0x1

    .line 373
    const-string v9, "position_headline"

    .line 374
    .line 375
    const/16 v11, 0x1f

    .line 376
    .line 377
    const/4 v12, 0x1

    .line 378
    move-object v6, v3

    .line 379
    invoke-direct/range {v6 .. v12}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v0, v1}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-nez v5, :cond_a

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_a
    new-instance v3, Lb6/a;

    .line 392
    .line 393
    const-string v7, "more"

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    const-string v9, "position_headline"

    .line 397
    .line 398
    const v10, 0x7fffffff

    .line 399
    .line 400
    .line 401
    const/16 v11, 0x17

    .line 402
    .line 403
    const/4 v12, 0x1

    .line 404
    move-object v6, v3

    .line 405
    invoke-direct/range {v6 .. v12}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v0, v1}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_b

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_b
    move-object v1, p0

    .line 418
    move-object/from16 v3, p1

    .line 419
    .line 420
    invoke-virtual {p0, v2, v3}, Lwj/f;->a(Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 421
    .line 422
    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    :cond_c
    new-instance v0, Ltj/t;

    .line 429
    .line 430
    const/4 v1, 0x4

    .line 431
    invoke-direct {v0, v1}, Ltj/t;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lb6/a;",
            ">;",
            "Ljava/util/List<",
            "Lb6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lwc/l;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v1, v2, v4}, Lwc/l;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    const-string v5, "DataBaseOperator"

    .line 14
    .line 15
    invoke-static {v5, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lwj/b;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/util/OptionalInt;->getAsInt()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/2addr v7, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 56
    :goto_1
    const-string v8, "com.oplus.feature.suppernight.support"

    .line 57
    .line 58
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v15, "com.oplus.support.professional.mode.in.headline"

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-static {v15, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    new-instance v14, Lb6/a;

    .line 73
    .line 74
    const-string v9, "night"

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    const-string v11, "position_mode_panel"

    .line 78
    .line 79
    const/4 v13, 0x5

    .line 80
    const-string v8, "com.oplus.feature.front.supernight.support"

    .line 81
    .line 82
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    move-object v8, v14

    .line 87
    move v12, v7

    .line 88
    move-object v6, v14

    .line 89
    move/from16 v14, v16

    .line 90
    .line 91
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    :cond_2
    const-string v6, "com.oplus.feature.professional.mode.support"

    .line 106
    .line 107
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-static {v15, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    new-instance v6, Lb6/a;

    .line 120
    .line 121
    const-string v9, "professional"

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    const-string v11, "position_mode_panel"

    .line 125
    .line 126
    const/4 v13, 0x4

    .line 127
    const/4 v14, 0x0

    .line 128
    move-object v8, v6

    .line 129
    move v12, v7

    .line 130
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    :cond_3
    const-string v6, "com.oplus.feature.ultra.high.resolution.support"

    .line 145
    .line 146
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    new-instance v6, Lb6/a;

    .line 153
    .line 154
    const-string v9, "ultraHD"

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    const-string v11, "position_mode_panel"

    .line 158
    .line 159
    const/16 v13, 0xb

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move-object v8, v6

    .line 163
    move v12, v7

    .line 164
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v8, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    :cond_4
    const-string v6, "com.oplus.feature.highpixel.merge.support"

    .line 179
    .line 180
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_5

    .line 185
    .line 186
    const-string v6, "com.oplus.feature.high.definition.merge.support"

    .line 187
    .line 188
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    :cond_5
    const-string v6, "com.oplus.feature.high.definition.support"

    .line 195
    .line 196
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    new-instance v6, Lb6/a;

    .line 203
    .line 204
    const-string v9, "highDefinition"

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    const-string v11, "position_mode_panel"

    .line 208
    .line 209
    const/16 v13, 0xc

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    move-object v8, v6

    .line 213
    move v12, v7

    .line 214
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-nez v8, :cond_6

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    :cond_6
    const-string v6, "com.oplus.feature.high.pixel.support"

    .line 229
    .line 230
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    const-string v6, "com.oplus.camera.hasselblad.super.definition.support"

    .line 237
    .line 238
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_8

    .line 243
    .line 244
    new-instance v6, Lb6/a;

    .line 245
    .line 246
    const-string v9, "highPixel"

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    const-string v11, "position_mode_panel"

    .line 250
    .line 251
    const/16 v13, 0x1f

    .line 252
    .line 253
    sget v8, Lcom/oplus/camera/util/Util;->a:I

    .line 254
    .line 255
    const-string v8, "com.oplus.front.high.pixel.outputsize"

    .line 256
    .line 257
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_7

    .line 262
    .line 263
    move v14, v4

    .line 264
    goto :goto_2

    .line 265
    :cond_7
    const/4 v14, 0x0

    .line 266
    :goto_2
    move-object v8, v6

    .line 267
    move v12, v7

    .line 268
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-nez v8, :cond_8

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    :cond_8
    new-instance v6, Lb6/a;

    .line 283
    .line 284
    const-string v9, "panorama"

    .line 285
    .line 286
    const/4 v10, 0x1

    .line 287
    const-string v11, "position_mode_panel"

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const-string v8, "com.oplus.feature.front.panorama.support"

    .line 291
    .line 292
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    move-object v8, v6

    .line 297
    move v12, v7

    .line 298
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-nez v8, :cond_9

    .line 306
    .line 307
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    :cond_9
    const-string v6, "com.oplus.feature.street.mode.support"

    .line 313
    .line 314
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_a

    .line 319
    .line 320
    new-instance v6, Lb6/a;

    .line 321
    .line 322
    const-string v9, "street"

    .line 323
    .line 324
    const/4 v10, 0x1

    .line 325
    const-string v11, "position_mode_panel"

    .line 326
    .line 327
    const/16 v13, 0x1a

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    move-object v8, v6

    .line 331
    move v12, v7

    .line 332
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-nez v8, :cond_a

    .line 340
    .line 341
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    :cond_a
    const-string v6, "com.oplus.feature.fine.food.mode.support"

    .line 347
    .line 348
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_b

    .line 353
    .line 354
    new-instance v6, Lb6/a;

    .line 355
    .line 356
    const-string v9, "fineFood"

    .line 357
    .line 358
    const/4 v10, 0x1

    .line 359
    const-string v11, "position_mode_panel"

    .line 360
    .line 361
    const/16 v13, 0x26

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    move-object v8, v6

    .line 365
    move v12, v7

    .line 366
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-nez v8, :cond_b

    .line 374
    .line 375
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    :cond_b
    const-string v6, "com.oplus.feature.macro.mode.support"

    .line 381
    .line 382
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_c

    .line 387
    .line 388
    new-instance v6, Lb6/a;

    .line 389
    .line 390
    const-string v9, "macro"

    .line 391
    .line 392
    const/4 v10, 0x1

    .line 393
    const-string v11, "position_mode_panel"

    .line 394
    .line 395
    const/16 v13, 0xa

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    move-object v8, v6

    .line 399
    move v12, v7

    .line 400
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-nez v8, :cond_c

    .line 408
    .line 409
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    :cond_c
    invoke-static {}, Lm5/e;->e()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_d

    .line 419
    .line 420
    new-instance v6, Lb6/a;

    .line 421
    .line 422
    const-string v9, "masterVideo"

    .line 423
    .line 424
    const/4 v10, 0x1

    .line 425
    const-string v11, "position_mode_panel"

    .line 426
    .line 427
    const/16 v13, 0x24

    .line 428
    .line 429
    invoke-static {}, Lm5/e;->c()Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    move-object v8, v6

    .line 434
    move v12, v7

    .line 435
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-nez v8, :cond_e

    .line 443
    .line 444
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_d
    const-string v6, "com.oplus.feature.movie.mode.support"

    .line 449
    .line 450
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_e

    .line 455
    .line 456
    new-instance v6, Lb6/a;

    .line 457
    .line 458
    const-string v9, "movie"

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    const-string v11, "position_mode_panel"

    .line 462
    .line 463
    const/4 v13, 0x3

    .line 464
    const/4 v14, 0x0

    .line 465
    move-object v8, v6

    .line 466
    move v12, v7

    .line 467
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-nez v8, :cond_e

    .line 475
    .line 476
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 480
    .line 481
    :cond_e
    sget-object v6, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 482
    .line 483
    const-string v6, "com.oplus.feature.slow.video.support"

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-static {v6, v8}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_f

    .line 491
    .line 492
    const-string v8, "com.oplus.slow.video.mode.support.for.4G.memory"

    .line 493
    .line 494
    invoke-static {v8, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-nez v8, :cond_f

    .line 499
    .line 500
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-eqz v8, :cond_f

    .line 505
    .line 506
    invoke-static {}, Ld6/o2;->d()Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_f

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_f
    if-eqz v6, :cond_10

    .line 514
    .line 515
    new-instance v6, Lb6/a;

    .line 516
    .line 517
    const-string v9, "slowVideo"

    .line 518
    .line 519
    const/4 v10, 0x1

    .line 520
    const-string v11, "position_mode_panel"

    .line 521
    .line 522
    const/4 v13, 0x2

    .line 523
    const-string v8, "com.oplus.feature.front.slow.video.support"

    .line 524
    .line 525
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    move-object v8, v6

    .line 530
    move v12, v7

    .line 531
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    if-nez v8, :cond_10

    .line 539
    .line 540
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    add-int/lit8 v7, v7, 0x1

    .line 544
    .line 545
    :cond_10
    :goto_4
    const-string v6, "com.oplus.feature.timelapse.pro.support"

    .line 546
    .line 547
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-nez v8, :cond_11

    .line 552
    .line 553
    new-instance v15, Lb6/a;

    .line 554
    .line 555
    const-string v9, "fastVideo"

    .line 556
    .line 557
    const/4 v10, 0x1

    .line 558
    const-string v11, "position_mode_panel"

    .line 559
    .line 560
    const/4 v13, 0x1

    .line 561
    const/4 v14, 0x1

    .line 562
    move-object v8, v15

    .line 563
    move v12, v7

    .line 564
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 565
    .line 566
    .line 567
    invoke-static {v15, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-nez v8, :cond_11

    .line 572
    .line 573
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    add-int/lit8 v7, v7, 0x1

    .line 577
    .line 578
    :cond_11
    const-string v8, "com.oplus.long.exposure.support"

    .line 579
    .line 580
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_12

    .line 585
    .line 586
    new-instance v15, Lb6/a;

    .line 587
    .line 588
    const-string v9, "longExposure"

    .line 589
    .line 590
    const/4 v10, 0x1

    .line 591
    const-string v11, "position_mode_panel"

    .line 592
    .line 593
    const/16 v13, 0x1b

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    move-object v8, v15

    .line 597
    move v12, v7

    .line 598
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 599
    .line 600
    .line 601
    invoke-static {v15, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    if-nez v8, :cond_12

    .line 606
    .line 607
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    add-int/lit8 v7, v7, 0x1

    .line 611
    .line 612
    :cond_12
    invoke-static {}, Ld6/l0;->F()Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_13

    .line 617
    .line 618
    new-instance v15, Lb6/a;

    .line 619
    .line 620
    const-string v9, "multiCamera"

    .line 621
    .line 622
    const/4 v10, 0x1

    .line 623
    const-string v11, "position_mode_panel"

    .line 624
    .line 625
    const/16 v13, 0xe

    .line 626
    .line 627
    const/4 v14, 0x1

    .line 628
    move-object v8, v15

    .line 629
    move v12, v7

    .line 630
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 631
    .line 632
    .line 633
    invoke-static {v15, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-nez v8, :cond_13

    .line 638
    .line 639
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v7, v7, 0x1

    .line 643
    .line 644
    :cond_13
    invoke-static {}, Lmf/c;->k()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_14

    .line 649
    .line 650
    new-instance v15, Lb6/a;

    .line 651
    .line 652
    const-string v9, "underWater"

    .line 653
    .line 654
    const/4 v10, 0x1

    .line 655
    const-string v11, "position_mode_panel"

    .line 656
    .line 657
    const/16 v13, 0x23

    .line 658
    .line 659
    const/4 v14, 0x0

    .line 660
    move-object v8, v15

    .line 661
    move v12, v7

    .line 662
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 663
    .line 664
    .line 665
    invoke-static {v15, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    if-nez v8, :cond_14

    .line 670
    .line 671
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    add-int/lit8 v7, v7, 0x1

    .line 675
    .line 676
    :cond_14
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->G()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_15

    .line 681
    .line 682
    new-instance v15, Lb6/a;

    .line 683
    .line 684
    const-string v9, "microscope"

    .line 685
    .line 686
    const/4 v10, 0x1

    .line 687
    const-string v11, "position_mode_panel"

    .line 688
    .line 689
    const/16 v13, 0x10

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    move-object v8, v15

    .line 693
    move v12, v7

    .line 694
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 695
    .line 696
    .line 697
    invoke-static {v15, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    if-nez v8, :cond_15

    .line 702
    .line 703
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    add-int/lit8 v7, v7, 0x1

    .line 707
    .line 708
    :cond_15
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_16

    .line 713
    .line 714
    new-instance v6, Lb6/a;

    .line 715
    .line 716
    const-string v9, "timelapsePro"

    .line 717
    .line 718
    const/4 v10, 0x1

    .line 719
    const-string v11, "position_mode_panel"

    .line 720
    .line 721
    const/16 v13, 0x19

    .line 722
    .line 723
    const/4 v14, 0x1

    .line 724
    move-object v8, v6

    .line 725
    move v12, v7

    .line 726
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 727
    .line 728
    .line 729
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    if-nez v8, :cond_16

    .line 734
    .line 735
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    add-int/lit8 v7, v7, 0x1

    .line 739
    .line 740
    :cond_16
    const-string v6, "com.oplus.app.feature.sticker.support"

    .line 741
    .line 742
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_17

    .line 747
    .line 748
    sget-object v6, Lxi/b$a;->a:Lxi/b;

    .line 749
    .line 750
    iget-object v6, v6, Lxi/b;->a:Lxi/b$b;

    .line 751
    .line 752
    check-cast v6, Lnh/a;

    .line 753
    .line 754
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {}, Ld6/c1;->p()V

    .line 758
    .line 759
    .line 760
    :cond_17
    const-string v6, "com.oplus.feature.id.photo.support"

    .line 761
    .line 762
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_18

    .line 767
    .line 768
    sget v6, Lcom/oplus/camera/util/Util;->a:I

    .line 769
    .line 770
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-static {v6}, Lcom/oplus/camera/util/Util;->h0(Landroid/content/Context;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_18

    .line 779
    .line 780
    sget-object v6, Lxi/b$a;->a:Lxi/b;

    .line 781
    .line 782
    iget-object v6, v6, Lxi/b;->a:Lxi/b$b;

    .line 783
    .line 784
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    :cond_18
    const-string v6, "com.oplus.feature.fish.eye.support"

    .line 788
    .line 789
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_19

    .line 794
    .line 795
    new-instance v6, Lb6/a;

    .line 796
    .line 797
    const-string v9, "fishEye"

    .line 798
    .line 799
    const/4 v10, 0x1

    .line 800
    const-string v11, "position_mode_panel"

    .line 801
    .line 802
    const/16 v13, 0x1d

    .line 803
    .line 804
    const/4 v14, 0x0

    .line 805
    move-object v8, v6

    .line 806
    move v12, v7

    .line 807
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 808
    .line 809
    .line 810
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    if-nez v8, :cond_19

    .line 815
    .line 816
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    add-int/lit8 v7, v7, 0x1

    .line 820
    .line 821
    :cond_19
    iget-object v6, v0, Lwj/f;->b:Landroid/content/Context;

    .line 822
    .line 823
    invoke-static {v6}, Ld6/l0;->J(Landroid/content/Context;)Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    if-eqz v8, :cond_1a

    .line 828
    .line 829
    new-instance v15, Lb6/a;

    .line 830
    .line 831
    const-string v9, "superText"

    .line 832
    .line 833
    const/4 v10, 0x1

    .line 834
    const-string v11, "position_mode_panel"

    .line 835
    .line 836
    const/16 v13, 0x8

    .line 837
    .line 838
    const/4 v14, 0x0

    .line 839
    move-object v8, v15

    .line 840
    move v12, v7

    .line 841
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 842
    .line 843
    .line 844
    invoke-static {v15, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    if-nez v8, :cond_1a

    .line 849
    .line 850
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    add-int/lit8 v7, v7, 0x1

    .line 854
    .line 855
    :cond_1a
    invoke-static {v6}, Ld6/l0;->x(Landroid/content/Context;)Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_1c

    .line 860
    .line 861
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    sget-object v8, Ll5/d;->G:Lr6/a;

    .line 866
    .line 867
    const-string v9, "on"

    .line 868
    .line 869
    invoke-virtual {v6, v8, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_1c

    .line 878
    .line 879
    new-instance v6, Lb6/a;

    .line 880
    .line 881
    const-string v9, "docScan"

    .line 882
    .line 883
    const/4 v10, 0x0

    .line 884
    const-string v11, "position_mode_panel"

    .line 885
    .line 886
    const/16 v13, 0x22

    .line 887
    .line 888
    const/4 v14, 0x0

    .line 889
    move-object v8, v6

    .line 890
    move v12, v7

    .line 891
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 892
    .line 893
    .line 894
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    if-nez v8, :cond_1b

    .line 899
    .line 900
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    add-int/lit8 v7, v7, 0x1

    .line 904
    .line 905
    :cond_1b
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    sget-object v8, Ll5/d;->n:Lr6/a;

    .line 910
    .line 911
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {v6, v8, v9}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_1c
    const-string v6, "com.oplus.starry.support"

    .line 917
    .line 918
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-eqz v6, :cond_1d

    .line 923
    .line 924
    new-instance v6, Lb6/a;

    .line 925
    .line 926
    const-string v11, "starry"

    .line 927
    .line 928
    const/4 v12, 0x1

    .line 929
    const-string v13, "position_mode_panel"

    .line 930
    .line 931
    const/16 v15, 0x13

    .line 932
    .line 933
    const/16 v16, 0x0

    .line 934
    .line 935
    move-object v10, v6

    .line 936
    move v14, v7

    .line 937
    invoke-direct/range {v10 .. v16}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 938
    .line 939
    .line 940
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    if-nez v8, :cond_1d

    .line 945
    .line 946
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    add-int/lit8 v7, v7, 0x1

    .line 950
    .line 951
    :cond_1d
    const-string v6, "com.oplus.feature.groupshot.support"

    .line 952
    .line 953
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-eqz v6, :cond_1e

    .line 958
    .line 959
    new-instance v6, Lb6/a;

    .line 960
    .line 961
    const-string v9, "groupshot"

    .line 962
    .line 963
    const/4 v10, 0x1

    .line 964
    const-string v11, "position_mode_panel"

    .line 965
    .line 966
    const/16 v13, 0xf

    .line 967
    .line 968
    const/4 v14, 0x0

    .line 969
    move-object v8, v6

    .line 970
    move v12, v7

    .line 971
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 972
    .line 973
    .line 974
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    if-nez v8, :cond_1e

    .line 979
    .line 980
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    add-int/lit8 v7, v7, 0x1

    .line 984
    .line 985
    :cond_1e
    const-string v6, "com.oplus.group.photo.support"

    .line 986
    .line 987
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-eqz v6, :cond_1f

    .line 992
    .line 993
    new-instance v6, Lb6/a;

    .line 994
    .line 995
    const-string v9, "groupPhoto"

    .line 996
    .line 997
    const/4 v10, 0x1

    .line 998
    const-string v11, "position_mode_panel"

    .line 999
    .line 1000
    const/16 v13, 0x21

    .line 1001
    .line 1002
    const/4 v14, 0x0

    .line 1003
    move-object v8, v6

    .line 1004
    move v12, v7

    .line 1005
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    if-nez v8, :cond_1f

    .line 1013
    .line 1014
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    add-int/lit8 v7, v7, 0x1

    .line 1018
    .line 1019
    :cond_1f
    const-string v6, "com.oplus.feature.tilt.shift.photo.support"

    .line 1020
    .line 1021
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-eqz v6, :cond_20

    .line 1026
    .line 1027
    new-instance v6, Lb6/a;

    .line 1028
    .line 1029
    const-string v9, "tiltShift"

    .line 1030
    .line 1031
    const/4 v10, 0x1

    .line 1032
    const-string v11, "position_mode_panel"

    .line 1033
    .line 1034
    const/16 v13, 0x18

    .line 1035
    .line 1036
    const/4 v14, 0x0

    .line 1037
    move-object v8, v6

    .line 1038
    move v12, v7

    .line 1039
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v6, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    if-nez v8, :cond_20

    .line 1047
    .line 1048
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    add-int/lit8 v7, v7, 0x1

    .line 1052
    .line 1053
    :cond_20
    move v12, v7

    .line 1054
    const-string v6, "com.oplus.feature.xpan.mode.support"

    .line 1055
    .line 1056
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    if-eqz v6, :cond_21

    .line 1061
    .line 1062
    const-string v6, "com.oplus.xpan.legacy.ui.style"

    .line 1063
    .line 1064
    const/4 v7, 0x0

    .line 1065
    invoke-static {v6, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    xor-int/lit8 v10, v6, 0x1

    .line 1070
    .line 1071
    new-instance v4, Lb6/a;

    .line 1072
    .line 1073
    const-string v9, "xpan"

    .line 1074
    .line 1075
    const-string v11, "position_mode_panel"

    .line 1076
    .line 1077
    const/16 v13, 0x1c

    .line 1078
    .line 1079
    const/4 v14, 0x0

    .line 1080
    move-object v8, v4

    .line 1081
    invoke-direct/range {v8 .. v14}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4, v1, v2}, Lwj/f;->l(Lb6/a;Ljava/util/List;Ljava/util/List;)Lb6/a;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    if-nez v1, :cond_21

    .line 1089
    .line 1090
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    :cond_21
    invoke-static {}, Ld6/l0;->p()V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    invoke-virtual {v0, v3, v1}, Lwj/f;->a(Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v0, Lqj/v1;

    .line 1102
    .line 1103
    const/4 v1, 0x6

    .line 1104
    invoke-direct {v0, v1}, Lqj/v1;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1108
    .line 1109
    .line 1110
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/Camera;->U0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwj/f;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lkk/j;->g(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lwj/f;->k(I)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lb6/a;

    .line 21
    .line 22
    iget-object v1, v1, Lb6/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0, p3}, Lwj/f;->n(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, p3}, Lwj/f;->p(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "position_headline"

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const-string p1, "position_mode_panel"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lwj/f;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lwj/f;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    new-instance p0, Lih/t0;

    .line 59
    .line 60
    invoke-direct {p0, p2, v1, v3}, Lih/t0;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    const-string p1, "DataBaseOperator"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final j(Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "DataBaseOperator"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ly4/ra;

    .line 11
    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ly4/ra;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string v0, "position_headline"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "position_mode_panel"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance p0, La7/w;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p0, p1, p2}, La7/w;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-boolean p2, p0, Lwj/f;->g:Z

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lwj/f;->e()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lwj/f;->a:Lwj/h;

    .line 57
    .line 58
    if-eqz p2, :cond_d

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    const-string p3, "select * from mode_info where position = ? order by rank"

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string p3, "select * from mode_info where position = ?"

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    if-eqz p1, :cond_c

    .line 93
    .line 94
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_b

    .line 99
    .line 100
    const-string p2, "mode_name"

    .line 101
    .line 102
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string p2, "mode_id"

    .line 111
    .line 112
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const-string p3, "position"

    .line 121
    .line 122
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string p3, "rank"

    .line 131
    .line 132
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const-string p3, "support_edit"

    .line 141
    .line 142
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const-string p3, "support_front"

    .line 155
    .line 156
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    const-string v1, "sticker"

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    const-string p2, "com.oplus.app.feature.sticker.support"

    .line 177
    .line 178
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    sget-object p2, Lxi/b$a;->a:Lxi/b;

    .line 185
    .line 186
    iget-object p2, p2, Lxi/b;->a:Lxi/b$b;

    .line 187
    .line 188
    check-cast p2, Lnh/a;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ld6/c1;->p()V

    .line 194
    .line 195
    .line 196
    :cond_4
    const-string p2, "query, unsupport the sticker mode."

    .line 197
    .line 198
    invoke-static {v2, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    const-string v1, "superText"

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    const-string v1, "com.oplus.camera.super.text.mode.support"

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    invoke-static {v1, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    const-string v1, "com.oplus.feature.super.text.support.v2"

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {v1, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_6

    .line 227
    .line 228
    const-string p2, "query, unsupport the super text mode."

    .line 229
    .line 230
    invoke-static {v2, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_6
    const-string v1, "com.oplus.feature.tilt.shift.photo.support"

    .line 236
    .line 237
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    const-string v1, "tiltShift"

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    const/16 v1, 0x18

    .line 252
    .line 253
    if-eq v1, p2, :cond_7

    .line 254
    .line 255
    const-string p2, "query, tiltShift id is not match."

    .line 256
    .line 257
    invoke-static {v2, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1, v4}, Lwj/f;->m(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move p2, v1

    .line 264
    :cond_7
    const-string v1, "com.oplus.long.exposure.support"

    .line 265
    .line 266
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    const-string v1, "longExposure"

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    const/16 v1, 0x1b

    .line 281
    .line 282
    if-eq v1, p2, :cond_8

    .line 283
    .line 284
    const-string p2, "query, longExposure id is not match."

    .line 285
    .line 286
    invoke-static {v2, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1, v4}, Lwj/f;->m(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move p2, v1

    .line 293
    :cond_8
    const-string v1, "com.oplus.feature.ai.scenery.mode.support"

    .line 294
    .line 295
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    const-string v1, "aiScenery"

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    const/16 v1, 0x25

    .line 310
    .line 311
    if-eq v1, p2, :cond_9

    .line 312
    .line 313
    const-string p2, "query, ai scenery id is not match."

    .line 314
    .line 315
    invoke-static {v2, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1, v4}, Lwj/f;->m(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move v8, v1

    .line 322
    goto :goto_2

    .line 323
    :cond_9
    move v8, p2

    .line 324
    :goto_2
    invoke-static {}, Lm5/e;->e()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_a

    .line 329
    .line 330
    const-string p2, "masterVideo"

    .line 331
    .line 332
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_a

    .line 337
    .line 338
    const/16 p2, 0x24

    .line 339
    .line 340
    if-ne p2, v8, :cond_a

    .line 341
    .line 342
    invoke-static {}, Lm5/e;->c()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    move v9, p2

    .line 347
    goto :goto_3

    .line 348
    :cond_a
    move v9, p3

    .line 349
    :goto_3
    new-instance p2, Lb6/a;

    .line 350
    .line 351
    move-object v3, p2

    .line 352
    invoke-direct/range {v3 .. v9}, Lb6/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 361
    .line 362
    .line 363
    :cond_c
    return-object v0

    .line 364
    :cond_d
    return-object v1
.end method

.method public final k(I)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb6/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "DataBaseOperator_query"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v3, v1, v4, v5, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lwj/f;->c:Landroid/os/ConditionVariable;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, La6/w;->c()La6/w;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lwj/d;

    .line 33
    .line 34
    invoke-direct {v6, p0, p1, v0}, Lwj/d;-><init>(Lwj/f;ILjava/util/concurrent/atomic/AtomicReference;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3, v6}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p0, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v4, p0, p1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 43
    .line 44
    .line 45
    sget-boolean p0, Lu6/r;->b:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {v3, v1, p0, p1, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/pe;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly4/pe;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "DataBaseOperator"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwj/f;->a:Lwj/h;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "update mode_info set mode_id = \'"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\' where mode_name = \'"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\'"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo7/f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lo7/f;-><init>(ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DataBaseOperator"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwj/f;->a:Lwj/h;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "update mode_info set position = \'"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "\' where mode_id = \'"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\'"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final o(IIZ)V
    .locals 1

    .line 1
    new-instance v0, Lwj/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lwj/e;-><init>(IIZ)V

    .line 4
    .line 5
    .line 6
    const-string p3, "DataBaseOperator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwj/f;->a:Lwj/h;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "update mode_info set rank = \'"

    .line 22
    .line 23
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "\' where mode_id = \'"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\'"

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final p(IILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lwj/f;->o(IIZ)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p3, v0, v1}, Lwj/f;->j(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lb6/a;

    .line 27
    .line 28
    if-ne v0, p2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    :cond_0
    iget v2, v2, Lb6/a;->f:I

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v2, v0, v1}, Lwj/f;->o(IIZ)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lwj/f;->j(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lb6/a;

    .line 24
    .line 25
    iget v2, v2, Lb6/a;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v1}, Lwj/f;->o(IIZ)V

    .line 28
    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, 0x17

    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lwj/f;->o(IIZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
