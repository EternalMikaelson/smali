.class public abstract Lcom/oplus/ocs/base/common/api/a$a;
.super Lcom/oplus/ocs/base/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/common/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/ocs/base/common/api/a$e;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/ocs/base/common/api/a$d<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/base/common/api/a$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract buildClient(Landroid/content/Context;Landroid/os/Looper;Ldn/a;Ljava/lang/Object;)Lcom/oplus/ocs/base/common/api/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Ldn/a;",
            "TO;)TT;"
        }
    .end annotation
.end method
