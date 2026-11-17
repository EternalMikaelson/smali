.class public final synthetic Lzg/o4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzg/o4;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 4
    .line 5
    iget-object p1, p1, Lzg/l3;->L:Lhh/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhh/l;->x()Lpi/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p0, p0, Lzg/o4;->a:Z

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lpi/k;->U(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
