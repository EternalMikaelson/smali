.class public final Lj1/m;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements Lj1/c;


# instance fields
.field public final a:Li1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Li1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj1/m;->a:Li1/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d0;Lk1/b;)Le1/c;
    .locals 1

    .line 1
    new-instance v0, Le1/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Le1/q;-><init>(Lcom/airbnb/lottie/d0;Lk1/b;Lj1/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Li1/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj1/m;->a:Li1/m;

    .line 2
    .line 3
    return-object p0
.end method
