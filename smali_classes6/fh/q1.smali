.class public final synthetic Lfh/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfh/q1;->a:J

    .line 5
    .line 6
    iput-object p5, p0, Lfh/q1;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-wide p3, p0, Lfh/q1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-wide v3, p0, Lfh/q1;->a:J

    .line 2
    .line 3
    iget-wide v1, p0, Lfh/q1;->c:J

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Lcom/oplus/camera/entry/z;

    .line 7
    .line 8
    iput-wide v3, v5, Lcom/oplus/camera/entry/z;->o:J

    .line 9
    .line 10
    iget-object p0, p0, Lfh/q1;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p0, v5, Lcom/oplus/camera/entry/z;->q:Ljava/util/Set;

    .line 13
    .line 14
    new-instance p0, Lfh/f1;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lfh/f1;-><init>(JJLcom/oplus/camera/entry/z;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "ShutterAnimProcessor"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
