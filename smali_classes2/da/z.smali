.class public final synthetic Lda/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lda/z;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lda/z;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lga/o1$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lda/z;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lda/z;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0, p0}, Lga/o1$c;->g(IZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
