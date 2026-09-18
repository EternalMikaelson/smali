.class public final Lm7/s$b;
.super Ljava/lang/Object;
.source "AISceneViewManager.java"

# interfaces
.implements Lm7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/s;


# direct methods
.method public constructor <init>(Lm7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/s$b;->a:Lm7/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lm7/s$b;->a:Lm7/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/s;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm7/s;->c:Lji/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lri/a;->p6()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lm7/s;->c:Lji/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lji/b;->oa()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lm7/s;->k:Lm7/k;

    .line 30
    .line 31
    invoke-interface {v0}, Lm7/k;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lm7/s;->e:Lbc/a;

    .line 38
    .line 39
    invoke-interface {p0}, Lbc/a;->c4()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
