.class public final La0/c;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field public final a:La0/q;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lv/i$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/c;->a:La0/q;

    .line 5
    .line 6
    iput-object p2, p0, La0/c;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La0/n$a;)V
    .locals 2

    .line 1
    iget v0, p1, La0/n$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, La0/c;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, La0/c;->a:La0/q;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, La0/a;

    .line 10
    .line 11
    iget-object p1, p1, La0/n$a;->a:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, La0/a;-><init>(La0/q;Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, La0/b;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, La0/b;-><init>(La0/q;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
