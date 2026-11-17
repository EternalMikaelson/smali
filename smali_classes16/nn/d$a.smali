.class public final Lnn/d$a;
.super Ljava/lang/Object;
.source "WatermarkShotInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final a()Lnn/d;
    .locals 4

    .line 1
    new-instance v0, Lnn/d;

    .line 2
    .line 3
    iget-object v1, p0, Lnn/d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnn/d$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnn/d$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lnn/d$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lnn/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn/d$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn/d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn/d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
