.class public final Lfe/b;
.super Ljava/lang/Object;
.source "StarryBottomGuide.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lfe/c;


# direct methods
.method public constructor <init>(Lfe/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/b;->a:Lfe/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance p1, Lka/m0;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lka/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "StarryBottomGuide"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfe/b;->a:Lfe/c;

    .line 14
    .line 15
    iget-object p1, p0, Lfe/c;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, p1}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lfe/c;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lia/f;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v1, v0}, Lia/f;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
