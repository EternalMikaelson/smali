.class public final synthetic Lsh/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsh/d;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsh/d;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/c;->a:Lsh/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsh/c;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lsh/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/c;->a:Lsh/d;

    .line 2
    .line 3
    iget-object v0, v0, Lsh/d;->b:Lsh/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lsh/c;->c:I

    .line 7
    .line 8
    iget-boolean p0, p0, Lsh/c;->b:Z

    .line 9
    .line 10
    invoke-interface {v0, v2, v1, p0}, Lsh/a;->b(IZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
