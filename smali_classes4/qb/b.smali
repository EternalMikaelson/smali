.class public final synthetic Lqb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqb/c$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(Lqb/c$a;II[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb/b;->a:Lqb/c$a;

    .line 5
    .line 6
    iput p2, p0, Lqb/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqb/b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lqb/b;->d:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb/b;->a:Lqb/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lqb/c$a;->a:Lqb/c;

    .line 4
    .line 5
    iget v1, p0, Lqb/b;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lqb/b;->d:[F

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    iget p0, p0, Lqb/b;->b:I

    .line 11
    .line 12
    if-ne p0, v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/oplus/camera/common/gl/p0;

    .line 15
    .line 16
    invoke-direct {p0, v1, v1, v1, v2}, Lcom/oplus/camera/common/gl/p0;-><init>(III[F)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lqb/c;->a:Lcom/oplus/camera/common/gl/p0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x6

    .line 23
    if-ne p0, v3, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/camera/common/gl/p0;

    .line 26
    .line 27
    invoke-direct {p0, v1, v1, v1, v2}, Lcom/oplus/camera/common/gl/p0;-><init>(III[F)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lqb/c;->b:Lcom/oplus/camera/common/gl/p0;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
