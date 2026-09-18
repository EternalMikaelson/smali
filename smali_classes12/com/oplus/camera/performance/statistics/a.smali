.class public final Lcom/oplus/camera/performance/statistics/a;
.super Ljava/lang/Object;
.source "ApsFullAlgoData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/a$a;
    }
.end annotation


# static fields
.field public static c:Z = true


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/a;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/a;->b:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/performance/statistics/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/a;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/performance/statistics/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/oplus/camera/performance/statistics/a$a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "get, value array is null! algoKey: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", obj: "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "ApsFullAlgoData"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/performance/statistics/a$a;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/camera/performance/statistics/a$a;->index()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    array-length v2, v0

    .line 45
    if-ge p0, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/camera/performance/statistics/a$a;->index()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    aget-object p0, v0, p0

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object v1
.end method
