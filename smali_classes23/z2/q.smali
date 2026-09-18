.class public final synthetic Lz2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lz2/v$a;

.field public final synthetic b:Lz2/v;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lz2/v$a;Lz2/v;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/q;->a:Lz2/v$a;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/q;->b:Lz2/v;

    .line 7
    .line 8
    iput-object p3, p0, Lz2/q;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lz2/q;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p4, p0, Lz2/q;->a:Lz2/v$a;

    .line 2
    .line 3
    iget-object p5, p0, Lz2/q;->b:Lz2/v;

    .line 4
    .line 5
    iget-object p6, p0, Lz2/q;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object p7, p0, Lz2/q;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string p0, "$viewHolder"

    .line 10
    .line 11
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "this$0"

    .line 15
    .line 16
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lz2/n;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    move-object p2, p0

    .line 23
    invoke-direct/range {p2 .. p7}, Lz2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
