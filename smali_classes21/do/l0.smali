.class public final Ldo/l0;
.super Ldo/w;
.source "URIParsedResult.java"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lao/h;->URI:Lao/h;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldo/w;-><init>(Lao/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldo/l0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ldo/l0;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldo/l0;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldo/w;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldo/l0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ldo/w;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
