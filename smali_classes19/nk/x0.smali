.class public final synthetic Lnk/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(FZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lnk/x0;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lnk/x0;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lnk/x0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnk/t0$f;

    .line 2
    .line 3
    iget v0, p0, Lnk/x0;->b:F

    .line 4
    .line 5
    iget-boolean v1, p0, Lnk/x0;->a:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lnk/x0;->c:Z

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p0}, Lnk/t0$f;->h3(FZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
