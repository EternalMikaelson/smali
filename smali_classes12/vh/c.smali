.class public final Lvh/c;
.super Ljava/lang/Object;
.source "MemoryMonitor.java"


# instance fields
.field public a:Ljava/lang/Runtime;

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lvh/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvh/c;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lvh/n;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lvh/n;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lvh/n;->j(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/32 v4, 0x2faf080

    .line 28
    .line 29
    .line 30
    sub-long/2addr v0, v4

    .line 31
    iput-wide v0, p0, Lvh/c;->c:J

    .line 32
    .line 33
    iput-wide v2, p0, Lvh/c;->d:J

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lvh/c;->e:Z

    .line 37
    .line 38
    sget-object v0, Lvh/n;->o:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lvh/c;->f:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iget-wide v0, p0, Lvh/c;->d:J

    .line 43
    .line 44
    add-long/2addr v0, p1

    .line 45
    iput-wide v0, p0, Lvh/c;->d:J

    .line 46
    .line 47
    return-void
.end method
