.class public final Lqm/b$a;
.super Ljava/lang/Object;
.source "FocusRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lur/g;

.field public b:Lur/e;

.field public c:Lur/e;

.field public d:J


# virtual methods
.method public final a([DD)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqm/b$a;->a:Lur/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Ltm/a;->d(Lur/g;[DD)Lur/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lqm/b$a;->a:Lur/g;

    .line 8
    .line 9
    iget-object v0, p0, Lqm/b$a;->c:Lur/e;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Ltm/a;->c(Lur/e;[DD)Lur/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqm/b$a;->c:Lur/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "warp failed: "

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "FocusRecordItem"

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lqm/b$a;->a:Lur/g;

    .line 34
    .line 35
    iput-object p1, p0, Lqm/b$a;->b:Lur/e;

    .line 36
    .line 37
    iput-object p1, p0, Lqm/b$a;->c:Lur/e;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lqm/b$a;->d:J

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method
