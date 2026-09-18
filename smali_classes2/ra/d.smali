.class public final Lra/d;
.super Ljava/lang/Object;
.source "CaptureAlgoPreStrategyExecutor.java"

# interfaces
.implements Lsa/g;


# instance fields
.field public a:Lsa/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lra/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsa/k;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    const-string p0, "AppStatus"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsa/k;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0xc

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
