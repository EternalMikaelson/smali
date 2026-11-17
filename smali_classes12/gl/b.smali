.class public final synthetic Lgl/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq5/a;


# instance fields
.field public final synthetic a:Lgl/g;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgl/g;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/b;->a:Lgl/g;

    .line 5
    .line 6
    iput p2, p0, Lgl/b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lgl/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgl/b;->a:Lgl/g;

    .line 2
    .line 3
    iget-object p1, p1, Lgl/g;->f:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbk/m;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget v2, p0, Lgl/b;->b:I

    .line 13
    .line 14
    iget-boolean p0, p0, Lgl/b;->c:Z

    .line 15
    .line 16
    invoke-direct {v0, v2, p0, v1}, Lbk/m;-><init>(IZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
