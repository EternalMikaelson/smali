.class public final Llb/d0;
.super Ljava/lang/Object;
.source "GalleryPreviewManager.java"

# interfaces
.implements Llb/l0$f;


# instance fields
.field public final synthetic a:Llb/l0;


# direct methods
.method public constructor <init>(Llb/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/d0;->a:Llb/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llb/d0;->a:Llb/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llb/l0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lz8/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lz8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llb/d0;->a:Llb/l0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llb/l0;->l(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    new-instance v0, Le7/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Le7/a;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
