.class public final Lfk/f$a;
.super Ljava/lang/Object;
.source "CommonBottomGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lfk/f;


# direct methods
.method public constructor <init>(Lfk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/f$a;->c:Lfk/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfk/f$a;->b:I

    .line 2
    .line 3
    iget-object p2, p0, Lfk/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lfk/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lfk/f$a;->b:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget-object v2, p0, Lfk/f$a;->c:Lfk/f;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lfk/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    iget p0, p0, Lfk/f$a;->b:I

    .line 25
    .line 26
    iget-object v1, v2, Lfk/f;->f:Lfk/n;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lfk/n;

    .line 31
    .line 32
    iget-object v3, v2, Lfk/f;->b:Lqj/a;

    .line 33
    .line 34
    invoke-direct {v1, v0, v3, p0}, Lfk/n;-><init>(Landroid/app/Activity;Lqj/a;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lfk/f;->f:Lfk/n;

    .line 38
    .line 39
    :cond_0
    iget-object p0, v2, Lfk/f;->f:Lfk/n;

    .line 40
    .line 41
    invoke-virtual {p0}, Lfk/n;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, v2, Lfk/f;->b:Lqj/a;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lfh/w;

    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lfh/w;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ldh/j;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ldh/j;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method
