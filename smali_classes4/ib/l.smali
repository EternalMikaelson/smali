.class public final synthetic Lib/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lib/a0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lib/a0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/l;->a:Lib/a0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lib/l;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lib/l;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lib/l;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lib/h1;

    .line 2
    .line 3
    iget-object v0, p0, Lib/l;->a:Lib/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lib/a0;->y2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lib/l;->b:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lib/l;->c:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lib/l;->d:Z

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, p0, v0}, Lib/h1;->e(ZZZZ)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
