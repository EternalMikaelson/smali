.class public final Ld7/d0;
.super Ljava/lang/Object;
.source "SubjectView.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lb7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/aicomposition/view/SubjectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/d0;->a:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb7/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lb7/b;->l:Z

    .line 5
    .line 6
    iget-object p0, p0, Ld7/d0;->a:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
