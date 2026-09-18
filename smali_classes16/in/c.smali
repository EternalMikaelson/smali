.class public final Lin/c;
.super Ljava/lang/Object;
.source "RegionDecisionConverter.java"

# interfaces
.implements Lln/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/d$a<",
        "Lhn/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lln/a;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lln/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lin/c;->a:Lln/a;

    .line 5
    .line 6
    iput-object p1, p0, Lin/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhn/a;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/c;->a:Lln/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lln/a;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Ly4/ee;

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Ly4/ee;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    const-string v3, "RegionDecisionConverter"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lin/c;->b:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lin/b;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lin/b;-><init>(Landroid/content/Context;Lln/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v1, Lin/a;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lin/b;-><init>(Landroid/content/Context;Lln/a;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v1, p1}, Lln/d$a;->a(Lhn/a;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
