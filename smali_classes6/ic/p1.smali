.class public final synthetic Lic/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lic/s1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lic/s1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/p1;->a:Lic/s1;

    .line 5
    .line 6
    iput-wide p2, p0, Lic/p1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lic/p1;->a:Lic/s1;

    .line 2
    .line 3
    iget-object v1, v0, Lic/s1;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lka/k1;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Lka/k1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lic/q1;

    .line 20
    .line 21
    iget-wide v3, p0, Lic/p1;->b:J

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v4}, Lic/q1;-><init>(Lic/s1;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
