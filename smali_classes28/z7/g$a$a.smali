.class public final Lz7/g$a$a;
.super Ljava/lang/Object;
.source "AutoCompositionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/g$a;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lz7/g$a;


# direct methods
.method public constructor <init>(Lz7/g$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/g$a$a;->c:Lz7/g$a;

    .line 5
    .line 6
    iput p2, p0, Lz7/g$a$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lz7/g$a$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/g$a$a;->c:Lz7/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/g$a;->a:Lz7/g;

    .line 4
    .line 5
    sget v1, Lz7/g;->R:I

    .line 6
    .line 7
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lz7/g$a$a;->a:I

    .line 14
    .line 15
    iget p0, p0, Lz7/g$a$a;->b:I

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lpi/i;->d5(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
