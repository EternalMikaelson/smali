.class public final Lia/c0;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lia/e0;


# direct methods
.method public constructor <init>(Lia/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/c0;->a:Lia/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lia/c0;->a:Lia/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lia/e0;->p0()Lj6/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 14
    .line 15
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lli/f;->l6()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2, p0}, Lli/a;->kb(Lj6/g1;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
