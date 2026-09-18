.class public final Lcom/oplus/ocs/base/common/api/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/base/common/api/j$a;,
        Lcom/oplus/ocs/base/common/api/j$b;,
        Lcom/oplus/ocs/base/common/api/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/oplus/ocs/base/common/api/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/j<",
            "TT;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lfn/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/oplus/ocs/base/common/api/j$c;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lcom/oplus/ocs/base/common/api/j$c;-><init>(Lcom/oplus/ocs/base/common/api/j;Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/j;->b:Lcom/oplus/ocs/base/common/api/j$c;

    .line 10
    .line 11
    return-void
.end method
