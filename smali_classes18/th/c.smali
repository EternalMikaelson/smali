.class public final Lth/c;
.super Ljava/lang/Object;
.source "IOrmsSetForOS14Impl.java"


# instance fields
.field public a:Lcom/oplus/uah/UAHResClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lth/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lth/c;->a:Lcom/oplus/uah/UAHResClient;

    .line 2
    .line 3
    const-string v1, "IOrmsSetForOS14Impl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v0, Lth/c;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/uah/UAHResClient;->get(Ljava/lang/Class;)Lcom/oplus/uah/UAHResClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lth/c;->a:Lcom/oplus/uah/UAHResClient;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "getClient, fail to get instance"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lth/c;->a:Lcom/oplus/uah/UAHResClient;

    .line 26
    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :try_start_0
    new-instance v0, Lcom/oplus/uah/info/UAHEventRequest;

    .line 31
    .line 32
    const-string v3, "com.oplus.camera"

    .line 33
    .line 34
    invoke-direct {v0, p1, v3, p2, v2}, Lcom/oplus/uah/info/UAHEventRequest;-><init>(ILjava/lang/String;ILjava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/oplus/uah/UAHResClient;->acquireEvent(Lcom/oplus/uah/info/UAHEventRequest;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance v0, Ld9/a;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v0, p1, p2, v3}, Ld9/a;-><init>(III)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Lth/a;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, p1}, Lth/a;-><init>(Lcom/oplus/uah/UAHResClient;II)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    const-string p1, "setSceneAction, fail to set scene action"

    .line 58
    .line 59
    invoke-static {v1, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
