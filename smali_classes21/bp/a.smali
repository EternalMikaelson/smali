.class public final synthetic Lbp/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbp/g;

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
    iput-object p2, p0, Lbp/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lbp/a;->b:Lbp/g;

    .line 7
    .line 8
    iput-object p5, p0, Lbp/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lbp/a;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Lbp/a;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v6, p0, Lbp/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v4, p0, Lbp/a;->b:Lbp/g;

    .line 4
    .line 5
    iget-object v5, p0, Lbp/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lbp/a;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Lbp/a;->e:Landroid/view/View;

    .line 10
    .line 11
    const-string p0, "$context"

    .line 12
    .line 13
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "this$0"

    .line 17
    .line 18
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance p0, Lbp/b;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v2, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lbp/b;-><init>(ILandroid/content/Context;Landroid/view/View;Lbp/g;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "feature_address_to_car"

    .line 39
    .line 40
    invoke-static {v6, v0, p0}, Lcom/oplus/travelengine/control/a;->a(Landroid/content/Context;Ljava/lang/String;Lyp/c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
