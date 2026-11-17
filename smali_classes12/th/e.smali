.class public final Lth/e;
.super Ljava/lang/Object;
.source "PerformanceUtil.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[J

.field public static c:J

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth/e;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    sput-object v0, Lth/e;->b:[J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    sput-wide v0, Lth/e;->c:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, Lth/e;->d:I

    .line 20
    .line 21
    return-void
.end method
