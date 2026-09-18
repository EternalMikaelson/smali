.class public final Lw3/b;
.super Lcom/oplus/ocs/base/common/api/h;
.source "OcsApi.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/base/common/api/h<",
        "Lcom/oplus/ocs/base/common/api/a$c$a;",
        "Lw3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/oplus/ocs/base/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/a<",
            "Lcom/oplus/ocs/base/common/api/a$c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/ocs/base/common/api/a;

    .line 2
    .line 3
    new-instance v1, Lw3/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/oplus/ocs/base/common/api/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/oplus/ocs/base/common/api/a$f;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/base/common/api/a;-><init>(Lcom/oplus/ocs/base/common/api/a$a;Lcom/oplus/ocs/base/common/api/a$f;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw3/b;->i:Lcom/oplus/ocs/base/common/api/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lw3/b;->i:Lcom/oplus/ocs/base/common/api/a;

    .line 8
    .line 9
    new-instance v4, Ldn/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v0}, Ldn/a;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/h;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Ldn/a;Z)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x8e

    .line 29
    .line 30
    iput p1, p0, Lw3/b;->g:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x3e9

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    iput-boolean v0, p0, Lw3/b;->h:Z

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "checkAuthResult "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ". "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean p0, p0, Lw3/b;->h:Z

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "OcsApi"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lw3/b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final hasFeature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final init()V
    .locals 1

    .line 1
    const-string p0, "OcsApi"

    .line 2
    .line 3
    const-string v0, "init"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
