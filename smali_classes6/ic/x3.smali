.class public final synthetic Lic/x3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lic/z3$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lic/z3$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/x3;->a:Lic/z3$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lic/x3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    iget-object v0, p0, Lic/x3;->a:Lic/z3$a;

    .line 4
    .line 5
    iget-object v0, v0, Lic/z3$a;->a:Lic/z3;

    .line 6
    .line 7
    iget-object v0, v0, Lic/z3;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-wide v1, p0, Lic/x3;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
