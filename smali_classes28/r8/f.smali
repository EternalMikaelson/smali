.class public final synthetic Lr8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr8/l;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lr8/l;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/f;->a:Lr8/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr8/f;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lr8/f;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/f;->a:Lr8/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr8/f;->b:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lr8/f;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lr8/l;->F2(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lr8/l;->r2()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2, v1, p0}, Lr8/l;->p2(FZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
