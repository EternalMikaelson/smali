.class public final synthetic Lib/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lib/w;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lib/p1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lib/w;->a:Z

    .line 4
    .line 5
    iput-boolean p0, p1, Lib/p1;->b:Z

    .line 6
    .line 7
    iput-boolean p0, p1, Lib/p1;->a:Z

    .line 8
    .line 9
    new-instance v0, Ly4/yb;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Ly4/yb;-><init>(Lib/p1;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
