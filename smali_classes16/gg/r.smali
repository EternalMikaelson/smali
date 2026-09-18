.class public final synthetic Lgg/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/xpan/view/widget/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/xpan/view/widget/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/r;->a:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgg/r;->a:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Leg/a;

    .line 12
    .line 13
    iget-object p0, p0, Leg/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
