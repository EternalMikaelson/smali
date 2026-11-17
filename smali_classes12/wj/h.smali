.class public final Lwj/h;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ModeDataSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj/h$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lwj/h$a;


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance p0, Ly4/h0;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ly4/h0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ModeDataSQLiteOpenHelper"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "create table if not exists mode_info(mode_name varchar primary key, mode_id integer, position varchar, rank integer, support_edit boolean, support_front boolean);"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Ly6/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, p3, v1}, Ly6/b;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string p2, "ModeDataSQLiteOpenHelper"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Luh/d;

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-direct {p3, v0}, Luh/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "DROP TABLE IF EXISTS mode_info"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwj/h;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lwj/h;->a:Lwj/h$a;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    check-cast p0, Lwj/f$b;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lwj/f$b;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    new-instance v0, Lkb/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, p3, v1}, Lkb/a;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ModeDataSQLiteOpenHelper"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-lt p2, p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sub-int v0, p3, p2

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Lx7/c;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, p2, p3, v2}, Lx7/c;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Luh/d;

    .line 31
    .line 32
    const/16 p3, 0x13

    .line 33
    .line 34
    invoke-direct {p2, p3}, Luh/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "DROP TABLE IF EXISTS mode_info"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lwj/h;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lwj/h;->a:Lwj/h$a;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    check-cast p0, Lwj/f$b;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lwj/f$b;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p0, Lwj/h;->a:Lwj/h$a;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    check-cast p0, Lwj/f$b;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lwj/f$b;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
