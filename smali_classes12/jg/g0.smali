.class public final synthetic Ljg/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/c2;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljg/c2;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/g0;->a:Ljg/c2;

    .line 5
    .line 6
    iput p2, p0, Ljg/g0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ljg/g0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/g0;->a:Ljg/c2;

    .line 2
    .line 3
    iget v1, p0, Ljg/g0;->b:I

    .line 4
    .line 5
    iget-boolean p0, p0, Ljg/g0;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ljg/c2;->W(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
