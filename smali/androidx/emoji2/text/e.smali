.class public final Landroidx/emoji2/text/e;
.super Landroidx/emoji2/text/f$i;
.source "EmojiCompat.java"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/f$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/f;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroidx/emoji2/text/t;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f$a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/t;

    .line 4
    .line 5
    new-instance p1, Landroidx/emoji2/text/j;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/t;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/emoji2/text/f;->g:Landroidx/emoji2/text/f$d;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/emoji2/text/f;->i:Landroidx/emoji2/text/d;

    .line 14
    .line 15
    invoke-static {}, Landroidx/emoji2/text/i;->a()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p1, v0, v2, v1, v3}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/t;Landroidx/emoji2/text/f$d;Landroidx/emoji2/text/d;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/j;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/emoji2/text/f;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
