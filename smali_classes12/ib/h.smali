.class public final synthetic Lib/h;
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
    iput-boolean p1, p0, Lib/h;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lib/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    filled-new-array {v0, v0, v0, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean p0, p0, Lib/h;->a:Z

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Lib/a;->B([IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
