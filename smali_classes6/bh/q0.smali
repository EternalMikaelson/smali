.class public final synthetic Lbh/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/q0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbh/q0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbh/q0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lfa/i;

    .line 2
    .line 3
    iget-object v0, p0, Lbh/q0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lbh/q0;->b:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lbh/q0;->c:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p0}, Lfa/i;->V2(Ljava/lang/Object;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
