.class public final synthetic Lnk/w0;
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
    iput-boolean p1, p0, Lnk/w0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnk/t0$f;

    .line 2
    .line 3
    iget-boolean p0, p0, Lnk/w0;->a:Z

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lnk/t0$f;->T1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
