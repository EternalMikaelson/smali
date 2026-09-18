.class public final Lbq/e;
.super Ljava/lang/Object;
.source "Stat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/vfxsdk/common/perf/Stat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    sput-object v0, Lbq/e;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 21
    .line 22
    return-void
.end method
