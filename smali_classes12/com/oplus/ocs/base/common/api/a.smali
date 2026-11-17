.class public final Lcom/oplus/ocs/base/common/api/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/base/common/api/a$d;,
        Lcom/oplus/ocs/base/common/api/a$a;,
        Lcom/oplus/ocs/base/common/api/a$c;,
        Lcom/oplus/ocs/base/common/api/a$b;,
        Lcom/oplus/ocs/base/common/api/a$f;,
        Lcom/oplus/ocs/base/common/api/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/oplus/ocs/base/common/api/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/ocs/base/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/ocs/base/common/api/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/a$f<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/ocs/base/common/api/a$a;Lcom/oplus/ocs/base/common/api/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/a;->a:Lcom/oplus/ocs/base/common/api/a$a;

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/a;->b:Lcom/oplus/ocs/base/common/api/a$f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/ocs/base/common/api/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/ocs/base/common/api/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/base/common/api/a$f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/a;->b:Lcom/oplus/ocs/base/common/api/a$f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "This API was constructed with null clientKey."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
