.class public final synthetic Lbp/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyp/c;


# instance fields
.field public final synthetic a:Lbp/g;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/view/View;Lbp/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbp/b;->a:Lbp/g;

    .line 5
    .line 6
    iput-object p2, p0, Lbp/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, Lbp/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lbp/b;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Lbp/b;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v4, p0, Lbp/b;->a:Lbp/g;

    .line 2
    .line 3
    iget-object v2, p0, Lbp/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, p0, Lbp/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lbp/b;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Lbp/b;->e:Landroid/view/View;

    .line 10
    .line 11
    const-string p0, "this$0"

    .line 12
    .line 13
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "$context"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "$inputStr"

    .line 22
    .line 23
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "$archView"

    .line 27
    .line 28
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "getCarConnectState: "

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "AddressLinkFeature"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lbp/e;

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v6, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Lbp/e;-><init>(ILandroid/content/Context;Landroid/view/View;Lbp/g;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/oplus/supertext/core/utils/i;->b(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
