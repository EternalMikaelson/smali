.class public final synthetic Lnk/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnk/k;->a:I

    .line 5
    .line 6
    iput p2, p0, Lnk/k;->b:I

    .line 7
    .line 8
    iput p3, p0, Lnk/k;->c:I

    .line 9
    .line 10
    iput p4, p0, Lnk/k;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onLayoutChange, layout: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnk/k;->a:I

    .line 9
    .line 10
    iget v2, p0, Lnk/k;->b:I

    .line 11
    .line 12
    iget v3, p0, Lnk/k;->c:I

    .line 13
    .line 14
    iget p0, p0, Lnk/k;->d:I

    .line 15
    .line 16
    filled-new-array {v1, v2, v3, p0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Landroidx/activity/u;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
