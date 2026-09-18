.class public final synthetic Lic/y3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lic/z3$a;

.field public final synthetic b:J

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lic/z3$a;JLandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/y3;->a:Lic/z3$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lic/y3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lic/y3;->c:Landroid/util/Size;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/util/Size;

    .line 2
    .line 3
    iget-object p1, p0, Lic/y3;->a:Lic/z3$a;

    .line 4
    .line 5
    iget-object p1, p1, Lic/z3$a;->a:Lic/z3;

    .line 6
    .line 7
    iget-object p1, p1, Lic/z3;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-wide v0, p0, Lic/y3;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lic/y3;->c:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
