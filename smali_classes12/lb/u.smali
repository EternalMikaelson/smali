.class public final synthetic Llb/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loi/b$a;


# instance fields
.field public final synthetic a:Llb/l0;


# direct methods
.method public synthetic constructor <init>(Llb/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/u;->a:Llb/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Llb/u;->a:Llb/l0;

    .line 2
    .line 3
    iget-object p1, p0, Llb/l0;->l:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llb/l0;->f:Ldk/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ld6/a2;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, p0, p2, v0}, Ld6/a2;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
