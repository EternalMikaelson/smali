.class public final synthetic Lcom/oplus/supertext/core/view/supertext/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/w;

.field public final synthetic b:Lzo/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/supertext/w;Lzo/b;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/u;->a:Lcom/oplus/supertext/core/view/supertext/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/u;->b:Lzo/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/supertext/core/view/supertext/u;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/supertext/core/view/supertext/u;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/supertext/core/view/supertext/u;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/u;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/supertext/core/view/supertext/u;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/u;->a:Lcom/oplus/supertext/core/view/supertext/w;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/u;->b:Lzo/b;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/u;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/supertext/core/view/supertext/w;->m(Lcom/oplus/supertext/core/view/supertext/w;Lzo/b;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
