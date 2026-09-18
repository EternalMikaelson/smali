.class public final Lwj/f$b;
.super Ljava/lang/Object;
.source "DataBaseOperator.java"

# interfaces
.implements Lwj/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwj/f;


# direct methods
.method public constructor <init>(Lwj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj/f$b;->a:Lwj/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    .line 1
    new-instance v0, Ld6/v0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ld6/v0;-><init>(ZI)V

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
    iget-object v0, p0, Lwj/f$b;->a:Lwj/f;

    .line 14
    .line 15
    iput-boolean p2, v0, Lwj/f;->f:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lwj/f$b;->a:Lwj/f;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0, v0}, Lwj/f;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwj/f$b;->a:Lwj/f;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v0}, Lwj/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
