.class public final synthetic Lgk/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgk/i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgk/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/c;->a:Lgk/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgk/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/c;->a:Lgk/i;

    .line 2
    .line 3
    iget-object v0, v0, Lgk/i;->b:Lgk/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgh/j;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-boolean p0, p0, Lgk/c;->b:Z

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, v2}, Lgh/j;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
