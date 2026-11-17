.class public final Lqo/d;
.super Ljava/lang/Object;
.source "ProxyRecorder.java"

# interfaces
.implements Lqo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/d$a;
    }
.end annotation


# instance fields
.field public a:Lqo/c;


# virtual methods
.method public final a(Landroid/content/Context;Lpo/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo/d;->a:Lqo/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lto/c;->a:I

    .line 7
    .line 8
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "content://com.oplus.statistics.provider/support"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lqo/b;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Ly4/af;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ly4/af;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "ContentProviderRecorder"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/oplus/supertext/core/utils/h;->e(Ljava/lang/String;Lto/b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lqo/b;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lqo/d;->a:Lqo/c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lqo/e;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lqo/d;->a:Lqo/c;

    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lqo/d;->a:Lqo/c;

    .line 56
    .line 57
    invoke-interface {p0, p1, p2}, Lqo/c;->a(Landroid/content/Context;Lpo/f;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
