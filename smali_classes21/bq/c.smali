.class public final Lbq/c;
.super Ljava/lang/Object;
.source "Stat.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stat.kt\ncom/oplus/vfxsdk/common/perf/FileStat\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1549#2:179\n1620#2,3:180\n1549#2:183\n1620#2,3:184\n*S KotlinDebug\n*F\n+ 1 Stat.kt\ncom/oplus/vfxsdk/common/perf/FileStat\n*L\n77#1:179\n77#1:180,3\n79#1:183\n79#1:184,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbq/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbq/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbq/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbq/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method
