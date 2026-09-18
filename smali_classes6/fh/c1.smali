.class public final synthetic Lfh/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfh/c1;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/camera/entry/z;

    .line 2
    .line 3
    iget-wide v0, p0, Lfh/c1;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Lcom/oplus/camera/entry/z;->l:J

    .line 6
    .line 7
    new-instance p0, Lfh/e1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Lfh/e1;-><init>(JLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "ShutterAnimProcessor"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
