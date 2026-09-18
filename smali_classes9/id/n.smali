.class public final Lid/n;
.super Ljava/lang/Object;
.source "OutScreenPreviewPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lid/m$c;


# direct methods
.method public constructor <init>(Lid/m$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/n;->b:Lid/m$c;

    .line 5
    .line 6
    iput p2, p0, Lid/n;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/n;->b:Lid/m$c;

    .line 2
    .line 3
    iget-object v0, v0, Lid/m$c;->a:Lid/m;

    .line 4
    .line 5
    sget-object v1, Lid/m;->J:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/oplus/camera/aps/service/x;

    .line 18
    .line 19
    iget v2, p0, Lid/n;->a:I

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/aps/service/x;-><init>(Lid/n;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
