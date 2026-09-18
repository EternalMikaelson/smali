.class public final Lx2/m$a;
.super Ljava/lang/Object;
.source "StateEffectAnimator.java"

# interfaces
.implements La2/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx2/m;


# direct methods
.method public constructor <init>(Lx2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/m$a;->a:Lx2/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;ZFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/m$a;->a:Lx2/m;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p2, p3}, Lx2/m;->a(FZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx2/m;->b:Lx2/m$a;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, La2/b;->g(La2/b$q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
