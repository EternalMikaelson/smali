.class public final Landroidx/emoji2/text/l;
.super Landroidx/emoji2/text/f$c;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/l$b;,
        Landroidx/emoji2/text/l$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/emoji2/text/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/l;->d:Landroidx/emoji2/text/l$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La0/i;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/l$b;-><init>(Landroid/content/Context;La0/i;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/emoji2/text/f$c;-><init>(Landroidx/emoji2/text/f$h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$h;

    .line 2
    .line 3
    check-cast p0, Landroidx/emoji2/text/l$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/l$b;->e(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
