.class public final Lcom/oplus/camera/util/h0;
.super Ljava/lang/Object;
.source "Builder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/util/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly4/jf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/util/h0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/camera/util/h0;->a:Ljava/util/function/Supplier;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/util/h0$a;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/util/g0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/util/g0;-><init>(Lcom/oplus/camera/util/h0$a;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/util/h0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
