.class public final Lic/z3$a;
.super Ljava/lang/Object;
.source "VideoProcessor.java"

# interfaces
.implements Ldc/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/z3;


# direct methods
.method public constructor <init>(Lic/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/z3$a;->a:Lic/z3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/ranges/LongRange;Ldc/q;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lic/z3$a;->a:Lic/z3;

    .line 2
    .line 3
    iget-object v1, v0, Lic/z3;->E:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v8, Lic/v3;

    .line 6
    .line 7
    move-object v2, v8

    .line 8
    move-object v3, p0

    .line 9
    move-wide v4, p1

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-direct/range {v2 .. v7}, Lic/v3;-><init>(Lic/z3$a;JLkotlin/ranges/LongRange;Ldc/q;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {v1, v8, p0}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ldc/q;->j:Ldc/q;

    .line 20
    .line 21
    if-ne p0, p4, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lic/z3;->h:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p0, v0, Lic/z3;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, v0, Lic/z3;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
