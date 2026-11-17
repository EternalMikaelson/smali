.class public final synthetic Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/h;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/h;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/i0;-><init>(Lcom/airbnb/lottie/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
